.class Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;
.super Landroid/os/Handler;
.source "NetworkOperatorsPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    .line 186
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 190
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    const v1, 0x7f110329

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setSummary(I)V

    .line 205
    goto/16 :goto_4

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$000(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/util/List;I)V

    .line 193
    goto/16 :goto_4

    .line 195
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$100(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$200(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setSummary(I)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    const-string v1, "EVENT_NETWORK_SCAN_COMPLETED Network scan has completed"

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V

    .line 201
    goto/16 :goto_4

    .line 239
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 240
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 241
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    const-string v2, "EVENT_CHECK_FOR_NETWORK_AUTOMATIC query automatic network selection complete: failed!"

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 243
    :cond_2
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 245
    :try_start_0
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [I

    .line 246
    .local v1, "modes":[I
    const/4 v3, 0x0

    aget v4, v1, v3

    if-nez v4, :cond_3

    .line 247
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    const-string v4, "EVENT_CHECK_FOR_NETWORK_AUTOMATIC query automatic network selection complete: succeeded! automatic"

    invoke-static {v3, v4}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V

    .line 249
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v3, v2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$102(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Z)Z

    .line 250
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$200(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V

    goto :goto_1

    .line 252
    :cond_3
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$102(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Z)Z

    .line 253
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    const-string v3, "EVENT_CHECK_FOR_NETWORK_AUTOMATIC query automatic network selection complete: succeeded! manual"

    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .end local v1    # "modes":[I
    :goto_1
    goto/16 :goto_4

    .line 256
    :catch_0
    move-exception v1

    .line 257
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "NetworkOperatorsPref"

    const-string v3, "Unable to parse automatic network selection query"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_4

    .line 225
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 226
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 227
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    const-string v3, "EVENT_NETWORK_AUTO_SELECT_DONE automatic network selection complete: failed!"

    invoke-static {v1, v3}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$400(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 231
    :cond_5
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    const-string v3, "EVENT_NETWORK_AUTO_SELECT_DONE automatic network selection complete: succeeded!"

    invoke-static {v1, v3}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$200(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V

    .line 234
    const-string v1, "NetworkOperatorsPref"

    const-string v3, "Registered on network."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :goto_2
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setEnabled(Z)V

    .line 237
    goto :goto_4

    .line 207
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 208
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    .line 209
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    const-string v3, "EVENT_NETWORK_MANUAL_SELECT_DONE manual network selection complete: failed!"

    invoke-static {v1, v3}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    iget-object v3, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$400(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 213
    :cond_7
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    const-string v3, "EVENT_NETWORK_MANUAL_SELECT_DONE manual network selection complete: succeeded!"

    invoke-static {v1, v3}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 216
    .local v1, "b":Landroid/os/Bundle;
    if-eqz v1, :cond_8

    .line 217
    const-string v3, "SELECTED_OPERATOR_INFO"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/telephony/OperatorInfo;

    .line 218
    .local v3, "currentNetwork":Lcom/android/internal/telephony/OperatorInfo;
    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-static {v4, v3}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->access$500(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Lcom/android/internal/telephony/OperatorInfo;)V

    .line 220
    .end local v3    # "currentNetwork":Lcom/android/internal/telephony/OperatorInfo;
    :cond_8
    const-string v3, "NetworkOperatorsPref"

    const-string v4, "Registered on network."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .end local v1    # "b":Landroid/os/Bundle;
    :goto_3
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;->this$0:Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setEnabled(Z)V

    .line 223
    nop

    .line 262
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :cond_9
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
