.class public final Lcom/yandex/mobile/ads/impl/bc0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bc0$h$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/bc0$h;

.field public static final d:Lcom/yandex/mobile/ads/impl/wf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wf$a<",
            "Lcom/yandex/mobile/ads/impl/bc0$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$h$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$h$a;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/bc0$h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/bc0$h;-><init>(Lcom/yandex/mobile/ads/impl/bc0$h$a;I)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/bc0$h;->c:Lcom/yandex/mobile/ads/impl/bc0$h;

    new-instance v0, LR5/p2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LR5/p2;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/bc0$h;->d:Lcom/yandex/mobile/ads/impl/wf$a;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/bc0$h$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$h$a;->a(Lcom/yandex/mobile/ads/impl/bc0$h$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$h;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$h$a;->b(Lcom/yandex/mobile/ads/impl/bc0$h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$h;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bc0$h$a;->c(Lcom/yandex/mobile/ads/impl/bc0$h$a;)Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bc0$h$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/bc0$h;-><init>(Lcom/yandex/mobile/ads/impl/bc0$h$a;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bc0$h;
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$h$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$h$a;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/bc0$h$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/bc0$h$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/bc0$h$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$h$a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/bc0$h$a;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bc0$h$a;

    move-result-object p0

    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$h;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/bc0$h;-><init>(Lcom/yandex/mobile/ads/impl/bc0$h$a;I)V

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bc0$h;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/bc0$h;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bc0$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/bc0$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/bc0$h;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0$h;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/bc0$h;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0$h;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0$h;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0$h;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bc0$h;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
