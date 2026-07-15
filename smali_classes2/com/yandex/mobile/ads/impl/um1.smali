.class public abstract Lcom/yandex/mobile/ads/impl/um1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/um1$b;,
        Lcom/yandex/mobile/ads/impl/um1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/um1$a;

.field protected final b:Lcom/yandex/mobile/ads/impl/um1$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/um1$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um1;->b:Lcom/yandex/mobile/ads/impl/um1$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/um1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um1;->a:Lcom/yandex/mobile/ads/impl/um1$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/um1;->a:Lcom/yandex/mobile/ads/impl/um1$a;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/zm1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zm1;->a()V

    :cond_0
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/um1;->a(Ljava/lang/String;)V

    return-void
.end method
