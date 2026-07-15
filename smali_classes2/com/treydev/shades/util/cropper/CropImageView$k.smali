.class public final enum Lcom/treydev/shades/util/cropper/CropImageView$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/util/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/treydev/shades/util/cropper/CropImageView$k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/treydev/shades/util/cropper/CropImageView$k;

.field public static final enum CENTER:Lcom/treydev/shades/util/cropper/CropImageView$k;

.field public static final enum CENTER_CROP:Lcom/treydev/shades/util/cropper/CropImageView$k;

.field public static final enum CENTER_INSIDE:Lcom/treydev/shades/util/cropper/CropImageView$k;

.field public static final enum FIT_CENTER:Lcom/treydev/shades/util/cropper/CropImageView$k;


# direct methods
.method private static synthetic $values()[Lcom/treydev/shades/util/cropper/CropImageView$k;
    .locals 4

    sget-object v0, Lcom/treydev/shades/util/cropper/CropImageView$k;->FIT_CENTER:Lcom/treydev/shades/util/cropper/CropImageView$k;

    sget-object v1, Lcom/treydev/shades/util/cropper/CropImageView$k;->CENTER:Lcom/treydev/shades/util/cropper/CropImageView$k;

    sget-object v2, Lcom/treydev/shades/util/cropper/CropImageView$k;->CENTER_CROP:Lcom/treydev/shades/util/cropper/CropImageView$k;

    sget-object v3, Lcom/treydev/shades/util/cropper/CropImageView$k;->CENTER_INSIDE:Lcom/treydev/shades/util/cropper/CropImageView$k;

    filled-new-array {v0, v1, v2, v3}, [Lcom/treydev/shades/util/cropper/CropImageView$k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageView$k;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$k;->FIT_CENTER:Lcom/treydev/shades/util/cropper/CropImageView$k;

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageView$k;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$k;->CENTER:Lcom/treydev/shades/util/cropper/CropImageView$k;

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageView$k;

    const-string v1, "CENTER_CROP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$k;->CENTER_CROP:Lcom/treydev/shades/util/cropper/CropImageView$k;

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageView$k;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$k;->CENTER_INSIDE:Lcom/treydev/shades/util/cropper/CropImageView$k;

    invoke-static {}, Lcom/treydev/shades/util/cropper/CropImageView$k;->$values()[Lcom/treydev/shades/util/cropper/CropImageView$k;

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$k;->$VALUES:[Lcom/treydev/shades/util/cropper/CropImageView$k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/treydev/shades/util/cropper/CropImageView$k;
    .locals 1

    const-class v0, Lcom/treydev/shades/util/cropper/CropImageView$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/treydev/shades/util/cropper/CropImageView$k;

    return-object p0
.end method

.method public static values()[Lcom/treydev/shades/util/cropper/CropImageView$k;
    .locals 1

    sget-object v0, Lcom/treydev/shades/util/cropper/CropImageView$k;->$VALUES:[Lcom/treydev/shades/util/cropper/CropImageView$k;

    invoke-virtual {v0}, [Lcom/treydev/shades/util/cropper/CropImageView$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/treydev/shades/util/cropper/CropImageView$k;

    return-object v0
.end method
