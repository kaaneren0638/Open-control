.class public final enum Lcom/treydev/shades/util/cropper/CropImageView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/util/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/treydev/shades/util/cropper/CropImageView$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/treydev/shades/util/cropper/CropImageView$c;

.field public static final enum OVAL:Lcom/treydev/shades/util/cropper/CropImageView$c;

.field public static final enum RECTANGLE:Lcom/treydev/shades/util/cropper/CropImageView$c;


# direct methods
.method private static synthetic $values()[Lcom/treydev/shades/util/cropper/CropImageView$c;
    .locals 2

    sget-object v0, Lcom/treydev/shades/util/cropper/CropImageView$c;->RECTANGLE:Lcom/treydev/shades/util/cropper/CropImageView$c;

    sget-object v1, Lcom/treydev/shades/util/cropper/CropImageView$c;->OVAL:Lcom/treydev/shades/util/cropper/CropImageView$c;

    filled-new-array {v0, v1}, [Lcom/treydev/shades/util/cropper/CropImageView$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageView$c;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$c;->RECTANGLE:Lcom/treydev/shades/util/cropper/CropImageView$c;

    new-instance v0, Lcom/treydev/shades/util/cropper/CropImageView$c;

    const-string v1, "OVAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/CropImageView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$c;->OVAL:Lcom/treydev/shades/util/cropper/CropImageView$c;

    invoke-static {}, Lcom/treydev/shades/util/cropper/CropImageView$c;->$values()[Lcom/treydev/shades/util/cropper/CropImageView$c;

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/util/cropper/CropImageView$c;->$VALUES:[Lcom/treydev/shades/util/cropper/CropImageView$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/treydev/shades/util/cropper/CropImageView$c;
    .locals 1

    const-class v0, Lcom/treydev/shades/util/cropper/CropImageView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/treydev/shades/util/cropper/CropImageView$c;

    return-object p0
.end method

.method public static values()[Lcom/treydev/shades/util/cropper/CropImageView$c;
    .locals 1

    sget-object v0, Lcom/treydev/shades/util/cropper/CropImageView$c;->$VALUES:[Lcom/treydev/shades/util/cropper/CropImageView$c;

    invoke-virtual {v0}, [Lcom/treydev/shades/util/cropper/CropImageView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/treydev/shades/util/cropper/CropImageView$c;

    return-object v0
.end method
