.class public final enum Lcom/treydev/shades/util/cropper/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/util/cropper/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/treydev/shades/util/cropper/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/treydev/shades/util/cropper/e$b;

.field public static final enum BOTTOM:Lcom/treydev/shades/util/cropper/e$b;

.field public static final enum BOTTOM_LEFT:Lcom/treydev/shades/util/cropper/e$b;

.field public static final enum BOTTOM_RIGHT:Lcom/treydev/shades/util/cropper/e$b;

.field public static final enum CENTER:Lcom/treydev/shades/util/cropper/e$b;

.field public static final enum LEFT:Lcom/treydev/shades/util/cropper/e$b;

.field public static final enum RIGHT:Lcom/treydev/shades/util/cropper/e$b;

.field public static final enum TOP:Lcom/treydev/shades/util/cropper/e$b;

.field public static final enum TOP_LEFT:Lcom/treydev/shades/util/cropper/e$b;

.field public static final enum TOP_RIGHT:Lcom/treydev/shades/util/cropper/e$b;


# direct methods
.method private static synthetic $values()[Lcom/treydev/shades/util/cropper/e$b;
    .locals 9

    sget-object v0, Lcom/treydev/shades/util/cropper/e$b;->TOP_LEFT:Lcom/treydev/shades/util/cropper/e$b;

    sget-object v1, Lcom/treydev/shades/util/cropper/e$b;->TOP_RIGHT:Lcom/treydev/shades/util/cropper/e$b;

    sget-object v2, Lcom/treydev/shades/util/cropper/e$b;->BOTTOM_LEFT:Lcom/treydev/shades/util/cropper/e$b;

    sget-object v3, Lcom/treydev/shades/util/cropper/e$b;->BOTTOM_RIGHT:Lcom/treydev/shades/util/cropper/e$b;

    sget-object v4, Lcom/treydev/shades/util/cropper/e$b;->LEFT:Lcom/treydev/shades/util/cropper/e$b;

    sget-object v5, Lcom/treydev/shades/util/cropper/e$b;->TOP:Lcom/treydev/shades/util/cropper/e$b;

    sget-object v6, Lcom/treydev/shades/util/cropper/e$b;->RIGHT:Lcom/treydev/shades/util/cropper/e$b;

    sget-object v7, Lcom/treydev/shades/util/cropper/e$b;->BOTTOM:Lcom/treydev/shades/util/cropper/e$b;

    sget-object v8, Lcom/treydev/shades/util/cropper/e$b;->CENTER:Lcom/treydev/shades/util/cropper/e$b;

    filled-new-array/range {v0 .. v8}, [Lcom/treydev/shades/util/cropper/e$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/treydev/shades/util/cropper/e$b;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/e$b;->TOP_LEFT:Lcom/treydev/shades/util/cropper/e$b;

    new-instance v0, Lcom/treydev/shades/util/cropper/e$b;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/e$b;->TOP_RIGHT:Lcom/treydev/shades/util/cropper/e$b;

    new-instance v0, Lcom/treydev/shades/util/cropper/e$b;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/e$b;->BOTTOM_LEFT:Lcom/treydev/shades/util/cropper/e$b;

    new-instance v0, Lcom/treydev/shades/util/cropper/e$b;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/e$b;->BOTTOM_RIGHT:Lcom/treydev/shades/util/cropper/e$b;

    new-instance v0, Lcom/treydev/shades/util/cropper/e$b;

    const-string v1, "LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/e$b;->LEFT:Lcom/treydev/shades/util/cropper/e$b;

    new-instance v0, Lcom/treydev/shades/util/cropper/e$b;

    const-string v1, "TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/e$b;->TOP:Lcom/treydev/shades/util/cropper/e$b;

    new-instance v0, Lcom/treydev/shades/util/cropper/e$b;

    const-string v1, "RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/e$b;->RIGHT:Lcom/treydev/shades/util/cropper/e$b;

    new-instance v0, Lcom/treydev/shades/util/cropper/e$b;

    const-string v1, "BOTTOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/e$b;->BOTTOM:Lcom/treydev/shades/util/cropper/e$b;

    new-instance v0, Lcom/treydev/shades/util/cropper/e$b;

    const-string v1, "CENTER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/treydev/shades/util/cropper/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/treydev/shades/util/cropper/e$b;->CENTER:Lcom/treydev/shades/util/cropper/e$b;

    invoke-static {}, Lcom/treydev/shades/util/cropper/e$b;->$values()[Lcom/treydev/shades/util/cropper/e$b;

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/util/cropper/e$b;->$VALUES:[Lcom/treydev/shades/util/cropper/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/treydev/shades/util/cropper/e$b;
    .locals 1

    const-class v0, Lcom/treydev/shades/util/cropper/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/treydev/shades/util/cropper/e$b;

    return-object p0
.end method

.method public static values()[Lcom/treydev/shades/util/cropper/e$b;
    .locals 1

    sget-object v0, Lcom/treydev/shades/util/cropper/e$b;->$VALUES:[Lcom/treydev/shades/util/cropper/e$b;

    invoke-virtual {v0}, [Lcom/treydev/shades/util/cropper/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/treydev/shades/util/cropper/e$b;

    return-object v0
.end method
