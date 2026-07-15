.class public final enum Lcom/treydev/shades/util/cropper/CropImageView$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/util/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/treydev/shades/util/cropper/CropImageView$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/treydev/shades/util/cropper/CropImageView$j;

.field public static final enum NONE:Lcom/treydev/shades/util/cropper/CropImageView$j;

.field public static final enum RESIZE_EXACT:Lcom/treydev/shades/util/cropper/CropImageView$j;

.field public static final enum RESIZE_FIT:Lcom/treydev/shades/util/cropper/CropImageView$j;

.field public static final enum RESIZE_INSIDE:Lcom/treydev/shades/util/cropper/CropImageView$j;

.field public static final enum SAMPLING:Lcom/treydev/shades/util/cropper/CropImageView$j;


# direct methods
.method private static synthetic $values()[Lcom/treydev/shades/util/cropper/CropImageView$j;
    .locals 5

    sget-object v0, Lcom/treydev/shades/util/cropper/CropImageView$j;->NONE:Lcom/treydev/shades/util/cropper/CropImageView$j;

    sget-object v1, Lcom/treydev/shades/util/cropper/CropImageView$j;->SAMPLING:Lcom/treydev/shades/util/cropper/CropImageView$j;

    sget-object v2, Lcom/treydev/shades/util/cropper/CropImageView$j;->RESIZE_INSIDE:Lcom/treydev/shades/util/cropper/CropImageView$j;

    sget-object v3, Lcom/treydev/shades/util/cropper/CropImageView$j;->RESIZE_FIT:Lcom/treydev/shades/util/cropper/CropImageView$j;

    sget-object v4, Lcom/treydev/shades/util/cropper/CropImageView$j;->RESIZE_EXACT:Lcom/treydev/shades/util/cropper/CropImageView$j;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/treydev/shades/util/cropper/CropImageView$j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageView$j;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$j;->NONE:Lcom/treydev/shades/util/cropper/CropImageView$j;

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageView$j;

    const-string v1, "SAMPLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$j;->SAMPLING:Lcom/treydev/shades/util/cropper/CropImageView$j;

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageView$j;

    const-string v1, "RESIZE_INSIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$j;->RESIZE_INSIDE:Lcom/treydev/shades/util/cropper/CropImageView$j;

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageView$j;

    const-string v1, "RESIZE_FIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$j;->RESIZE_FIT:Lcom/treydev/shades/util/cropper/CropImageView$j;

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageView$j;

    const-string v1, "RESIZE_EXACT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$j;->RESIZE_EXACT:Lcom/treydev/shades/util/cropper/CropImageView$j;

    invoke-static {}, Lcom/treydev/shades/util/cropper/CropImageView$j;->$values()[Lcom/treydev/shades/util/cropper/CropImageView$j;

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$j;->$VALUES:[Lcom/treydev/shades/util/cropper/CropImageView$j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/treydev/shades/util/cropper/CropImageView$j;
    .locals 1

    const-class v0, Lcom/treydev/shades/util/cropper/CropImageView$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/treydev/shades/util/cropper/CropImageView$j;

    return-object p0
.end method

.method public static values()[Lcom/treydev/shades/util/cropper/CropImageView$j;
    .locals 1

    sget-object v0, Lcom/treydev/shades/util/cropper/CropImageView$j;->$VALUES:[Lcom/treydev/shades/util/cropper/CropImageView$j;

    invoke-virtual {v0}, [Lcom/treydev/shades/util/cropper/CropImageView$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/treydev/shades/util/cropper/CropImageView$j;

    return-object v0
.end method
