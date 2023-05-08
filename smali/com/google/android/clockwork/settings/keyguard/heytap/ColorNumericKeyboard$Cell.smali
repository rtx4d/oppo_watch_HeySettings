.class public Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;
.super Ljava/lang/Object;
.source "ColorNumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cell"
.end annotation


# instance fields
.field cellLettersStr:Ljava/lang/String;

.field cellNumberStr:Ljava/lang/String;

.field column:I

.field row:I

.field final synthetic this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;II)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
    .param p2, "row"    # I
    .param p3, "column"    # I

    .line 158
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->this$0:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->cellLettersStr:Ljava/lang/String;

    .line 159
    invoke-static {p1, p2, p3}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->access$100(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;II)V

    .line 160
    iput p2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->row:I

    .line 161
    iput p3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->column:I

    .line 162
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;IILcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$1;

    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;-><init>(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;II)V

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->column:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->row:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "row "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->column:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
