.class public final Lcom/treydev/shades/media/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# static fields
.field public static final a:Lcom/treydev/shades/media/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/treydev/shades/media/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/treydev/shades/media/A;->a:Lcom/treydev/shades/media/A;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    return-void
.end method
