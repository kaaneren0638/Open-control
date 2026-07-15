.class public final enum LE/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LE/b;

.field public static final enum CLEAR:LE/b;

.field public static final enum COLOR:LE/b;

.field public static final enum COLOR_BURN:LE/b;

.field public static final enum COLOR_DODGE:LE/b;

.field public static final enum DARKEN:LE/b;

.field public static final enum DIFFERENCE:LE/b;

.field public static final enum DST:LE/b;

.field public static final enum DST_ATOP:LE/b;

.field public static final enum DST_IN:LE/b;

.field public static final enum DST_OUT:LE/b;

.field public static final enum DST_OVER:LE/b;

.field public static final enum EXCLUSION:LE/b;

.field public static final enum HARD_LIGHT:LE/b;

.field public static final enum HUE:LE/b;

.field public static final enum LIGHTEN:LE/b;

.field public static final enum LUMINOSITY:LE/b;

.field public static final enum MODULATE:LE/b;

.field public static final enum MULTIPLY:LE/b;

.field public static final enum OVERLAY:LE/b;

.field public static final enum PLUS:LE/b;

.field public static final enum SATURATION:LE/b;

.field public static final enum SCREEN:LE/b;

.field public static final enum SOFT_LIGHT:LE/b;

.field public static final enum SRC:LE/b;

.field public static final enum SRC_ATOP:LE/b;

.field public static final enum SRC_IN:LE/b;

.field public static final enum SRC_OUT:LE/b;

.field public static final enum SRC_OVER:LE/b;

.field public static final enum XOR:LE/b;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, LE/b;

    move-object v0, v1

    const-string v2, "CLEAR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE/b;->CLEAR:LE/b;

    new-instance v2, LE/b;

    move-object v1, v2

    const-string v3, "SRC"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE/b;->SRC:LE/b;

    new-instance v3, LE/b;

    move-object v2, v3

    const-string v4, "DST"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LE/b;->DST:LE/b;

    new-instance v4, LE/b;

    move-object v3, v4

    const-string v5, "SRC_OVER"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, LE/b;->SRC_OVER:LE/b;

    new-instance v5, LE/b;

    move-object v4, v5

    const-string v6, "DST_OVER"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LE/b;->DST_OVER:LE/b;

    new-instance v6, LE/b;

    move-object v5, v6

    const-string v7, "SRC_IN"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, LE/b;->SRC_IN:LE/b;

    new-instance v7, LE/b;

    move-object v6, v7

    const-string v8, "DST_IN"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, LE/b;->DST_IN:LE/b;

    new-instance v8, LE/b;

    move-object v7, v8

    const-string v9, "SRC_OUT"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, LE/b;->SRC_OUT:LE/b;

    new-instance v9, LE/b;

    move-object v8, v9

    const-string v10, "DST_OUT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, LE/b;->DST_OUT:LE/b;

    new-instance v10, LE/b;

    move-object v9, v10

    const-string v11, "SRC_ATOP"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v10, LE/b;->SRC_ATOP:LE/b;

    new-instance v11, LE/b;

    move-object v10, v11

    const-string v12, "DST_ATOP"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, LE/b;->DST_ATOP:LE/b;

    new-instance v12, LE/b;

    move-object v11, v12

    const-string v13, "XOR"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, LE/b;->XOR:LE/b;

    new-instance v13, LE/b;

    move-object v12, v13

    const-string v14, "PLUS"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, LE/b;->PLUS:LE/b;

    new-instance v14, LE/b;

    move-object v13, v14

    const-string v15, "MODULATE"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, LE/b;->MODULATE:LE/b;

    new-instance v0, LE/b;

    move-object v14, v0

    const-string v15, "SCREEN"

    move-object/from16 v30, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->SCREEN:LE/b;

    new-instance v0, LE/b;

    move-object v15, v0

    const-string v1, "OVERLAY"

    move-object/from16 v31, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->OVERLAY:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v16, v0

    const-string v1, "DARKEN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->DARKEN:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v17, v0

    const-string v1, "LIGHTEN"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->LIGHTEN:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v18, v0

    const-string v1, "COLOR_DODGE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->COLOR_DODGE:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v19, v0

    const-string v1, "COLOR_BURN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->COLOR_BURN:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v20, v0

    const-string v1, "HARD_LIGHT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->HARD_LIGHT:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v21, v0

    const-string v1, "SOFT_LIGHT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->SOFT_LIGHT:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v22, v0

    const-string v1, "DIFFERENCE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->DIFFERENCE:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v23, v0

    const-string v1, "EXCLUSION"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->EXCLUSION:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v24, v0

    const-string v1, "MULTIPLY"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->MULTIPLY:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v25, v0

    const-string v1, "HUE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->HUE:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v26, v0

    const-string v1, "SATURATION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->SATURATION:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v27, v0

    const-string v1, "COLOR"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->COLOR:LE/b;

    new-instance v0, LE/b;

    move-object/from16 v28, v0

    const-string v1, "LUMINOSITY"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, LE/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE/b;->LUMINOSITY:LE/b;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    filled-new-array/range {v0 .. v28}, [LE/b;

    move-result-object v0

    sput-object v0, LE/b;->$VALUES:[LE/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE/b;
    .locals 1

    const-class v0, LE/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE/b;

    return-object p0
.end method

.method public static values()[LE/b;
    .locals 1

    sget-object v0, LE/b;->$VALUES:[LE/b;

    invoke-virtual {v0}, [LE/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE/b;

    return-object v0
.end method
