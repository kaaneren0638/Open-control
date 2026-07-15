.class public final synthetic Lcom/yandex/mobile/ads/impl/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/n51;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/U2;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/U2;->c:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ob$a;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
