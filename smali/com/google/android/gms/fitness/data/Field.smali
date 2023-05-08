.class public final Lcom/google/android/gms/fitness/data/Field;
.super Lcom/google/android/gms/internal/zzbkf;
.source "Field.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Field$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ACTIVITY_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ACTIVITY_DURATION:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ACTIVITY_DURATION_ASCENDING:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ACTIVITY_DURATION_DESCENDING:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ELEVATION_CHANGE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ELEVATION_GAIN:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_ELEVATION_LOSS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_FLOORS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_FLOOR_GAIN:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_FLOOR_LOSS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_GOAL_PROTO:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_NUM_DIMENSIONS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_NUM_SAMPLES:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_OCCURRENCES:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_SAMPLE_PERIOD:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_SENSOR_TYPE:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_SENSOR_TYPES:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_SENSOR_VALUES:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_STEP_LENGTH:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_TIMESTAMPS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_VOLUME:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

.field public static final FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

.field private static zzirc:Lcom/google/android/gms/fitness/data/Field;

.field public static final zzird:Lcom/google/android/gms/fitness/data/Field;


# instance fields
.field private final format:I

.field private final name:Ljava/lang/String;

.field private final versionCode:I

.field private final zzire:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 146
    const-string v0, "activity"

    .line 147
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY:Lcom/google/android/gms/fitness/data/Field;

    .line 148
    const-string v0, "confidence"

    .line 149
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    .line 150
    const-string v0, "activity_confidence"

    .line 151
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhl(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY_CONFIDENCE:Lcom/google/android/gms/fitness/data/Field;

    .line 152
    const-string v0, "steps"

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEPS:Lcom/google/android/gms/fitness/data/Field;

    .line 154
    const-string v0, "step_length"

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_STEP_LENGTH:Lcom/google/android/gms/fitness/data/Field;

    .line 156
    const-string v0, "duration"

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_DURATION:Lcom/google/android/gms/fitness/data/Field;

    .line 158
    const-string v0, "duration"

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhi(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzirc:Lcom/google/android/gms/fitness/data/Field;

    .line 160
    const-string v0, "activity_duration"

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhl(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY_DURATION:Lcom/google/android/gms/fitness/data/Field;

    .line 162
    const-string v0, "activity_duration.ascending"

    .line 163
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhl(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY_DURATION_ASCENDING:Lcom/google/android/gms/fitness/data/Field;

    .line 164
    const-string v0, "activity_duration.descending"

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhl(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACTIVITY_DURATION_DESCENDING:Lcom/google/android/gms/fitness/data/Field;

    .line 166
    const-string v0, "bpm"

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_BPM:Lcom/google/android/gms/fitness/data/Field;

    .line 168
    const-string v0, "latitude"

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 170
    const-string v0, "longitude"

    .line 171
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 172
    const-string v0, "accuracy"

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ACCURACY:Lcom/google/android/gms/fitness/data/Field;

    .line 174
    const-string v0, "altitude"

    .line 175
    nop

    .line 176
    new-instance v1, Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 177
    sput-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_ALTITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 178
    const-string v0, "distance"

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_DISTANCE:Lcom/google/android/gms/fitness/data/Field;

    .line 180
    const-string v0, "height"

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HEIGHT:Lcom/google/android/gms/fitness/data/Field;

    .line 182
    const-string v0, "weight"

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_WEIGHT:Lcom/google/android/gms/fitness/data/Field;

    .line 184
    const-string v0, "circumference"

    .line 185
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CIRCUMFERENCE:Lcom/google/android/gms/fitness/data/Field;

    .line 186
    const-string v0, "percentage"

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_PERCENTAGE:Lcom/google/android/gms/fitness/data/Field;

    .line 188
    const-string v0, "speed"

    .line 189
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_SPEED:Lcom/google/android/gms/fitness/data/Field;

    .line 190
    const-string v0, "rpm"

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RPM:Lcom/google/android/gms/fitness/data/Field;

    .line 192
    const-string v0, "google.android.fitness.GoalV2"

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhm(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_GOAL_PROTO:Lcom/google/android/gms/fitness/data/Field;

    .line 194
    const-string v0, "google.android.fitness.StrideModel"

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhm(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->zzird:Lcom/google/android/gms/fitness/data/Field;

    .line 196
    const-string v0, "revolutions"

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_REVOLUTIONS:Lcom/google/android/gms/fitness/data/Field;

    .line 198
    const-string v0, "calories"

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_CALORIES:Lcom/google/android/gms/fitness/data/Field;

    .line 200
    const-string v0, "watts"

    .line 201
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_WATTS:Lcom/google/android/gms/fitness/data/Field;

    .line 202
    const-string v0, "volume"

    .line 203
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_VOLUME:Lcom/google/android/gms/fitness/data/Field;

    .line 204
    const-string v0, "meal_type"

    .line 205
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MEAL_TYPE:Lcom/google/android/gms/fitness/data/Field;

    .line 206
    const-string v0, "food_item"

    .line 207
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhk(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_FOOD_ITEM:Lcom/google/android/gms/fitness/data/Field;

    .line 208
    const-string v0, "nutrients"

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhl(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUTRIENTS:Lcom/google/android/gms/fitness/data/Field;

    .line 210
    const-string v0, "elevation.change"

    .line 211
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ELEVATION_CHANGE:Lcom/google/android/gms/fitness/data/Field;

    .line 212
    const-string v0, "elevation.gain"

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhl(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ELEVATION_GAIN:Lcom/google/android/gms/fitness/data/Field;

    .line 214
    const-string v0, "elevation.loss"

    .line 215
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhl(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_ELEVATION_LOSS:Lcom/google/android/gms/fitness/data/Field;

    .line 216
    const-string v0, "floors"

    .line 217
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_FLOORS:Lcom/google/android/gms/fitness/data/Field;

    .line 218
    const-string v0, "floor.gain"

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhl(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_FLOOR_GAIN:Lcom/google/android/gms/fitness/data/Field;

    .line 220
    const-string v0, "floor.loss"

    .line 221
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhl(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_FLOOR_LOSS:Lcom/google/android/gms/fitness/data/Field;

    .line 222
    const-string v0, "exercise"

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhk(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_EXERCISE:Lcom/google/android/gms/fitness/data/Field;

    .line 224
    const-string v0, "repetitions"

    .line 225
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_REPETITIONS:Lcom/google/android/gms/fitness/data/Field;

    .line 226
    const-string v0, "resistance"

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE:Lcom/google/android/gms/fitness/data/Field;

    .line 228
    const-string v0, "resistance_type"

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_RESISTANCE_TYPE:Lcom/google/android/gms/fitness/data/Field;

    .line 230
    const-string v0, "num_segments"

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUM_SEGMENTS:Lcom/google/android/gms/fitness/data/Field;

    .line 232
    const-string v0, "average"

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_AVERAGE:Lcom/google/android/gms/fitness/data/Field;

    .line 234
    const-string v0, "max"

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MAX:Lcom/google/android/gms/fitness/data/Field;

    .line 236
    const-string v0, "min"

    .line 237
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_MIN:Lcom/google/android/gms/fitness/data/Field;

    .line 238
    const-string v0, "low_latitude"

    .line 239
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 240
    const-string v0, "low_longitude"

    .line 241
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_LOW_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 242
    const-string v0, "high_latitude"

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LATITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 244
    const-string v0, "high_longitude"

    .line 245
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_HIGH_LONGITUDE:Lcom/google/android/gms/fitness/data/Field;

    .line 246
    const-string v0, "occurrences"

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_OCCURRENCES:Lcom/google/android/gms/fitness/data/Field;

    .line 248
    const-string v0, "sensor_type"

    .line 249
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_SENSOR_TYPE:Lcom/google/android/gms/fitness/data/Field;

    .line 250
    const-string v0, "sensor_types"

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_SENSOR_TYPES:Lcom/google/android/gms/fitness/data/Field;

    .line 252
    const-string v0, "timestamps"

    .line 253
    nop

    .line 254
    new-instance v1, Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    .line 255
    sput-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_TIMESTAMPS:Lcom/google/android/gms/fitness/data/Field;

    .line 256
    const-string v0, "sample_period"

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_SAMPLE_PERIOD:Lcom/google/android/gms/fitness/data/Field;

    .line 258
    const-string v0, "num_samples"

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUM_SAMPLES:Lcom/google/android/gms/fitness/data/Field;

    .line 260
    const-string v0, "num_dimensions"

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->FIELD_NUM_DIMENSIONS:Lcom/google/android/gms/fitness/data/Field;

    .line 262
    const-string v0, "sensor_values"

    .line 263
    nop

    .line 264
    new-instance v1, Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    .line 265
    sput-object v1, Lcom/google/android/gms/fitness/data/Field;->FIELD_SENSOR_VALUES:Lcom/google/android/gms/fitness/data/Field;

    .line 266
    new-instance v0, Lcom/google/android/gms/fitness/data/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 113
    iput p1, p0, Lcom/google/android/gms/fitness/data/Field;->versionCode:I

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Field;->name:Ljava/lang/String;

    .line 115
    iput p3, p0, Lcom/google/android/gms/fitness/data/Field;->format:I

    .line 116
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/Field;->zzire:Ljava/lang/Boolean;

    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 101
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(ILjava/lang/String;ILjava/lang/Boolean;)V

    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 1

    .line 103
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/fitness/data/Field;-><init>(ILjava/lang/String;ILjava/lang/Boolean;)V

    .line 104
    return-void
.end method

.method private static zzhh(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    .line 105
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method static zzhi(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 3

    .line 106
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v0
.end method

.method static zzhj(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    .line 107
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static zzhk(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    .line 108
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static zzhl(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    .line 109
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static zzhm(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    .line 110
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method static zzhn(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 3

    .line 111
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 121
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 122
    return v0

    .line 123
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/fitness/data/Field;

    .line 124
    nop

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Field;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Field;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/fitness/data/Field;->format:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Field;->format:I

    if-ne v1, p1, :cond_1

    .line 126
    move p1, v0

    goto :goto_0

    .line 125
    :cond_1
    nop

    .line 126
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    return v0

    .line 127
    :cond_2
    return v2
.end method

.method public final getFormat()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/google/android/gms/fitness/data/Field;->format:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isOptional()Ljava/lang/Boolean;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->zzire:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 129
    const-string v0, "%s(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Field;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/Field;->format:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "i"

    goto :goto_0

    :cond_0
    const-string v2, "f"

    :goto_0
    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 130
    nop

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 132
    nop

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 134
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 135
    nop

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Field;->getFormat()I

    move-result v0

    .line 137
    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 138
    nop

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Field;->isOptional()Ljava/lang/Boolean;

    move-result-object v0

    .line 140
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 141
    nop

    .line 142
    iget v0, p0, Lcom/google/android/gms/fitness/data/Field;->versionCode:I

    .line 143
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 144
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 145
    return-void
.end method
