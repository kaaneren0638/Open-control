.class public final Lcom/yandex/mobile/ads/impl/bc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bc0$h;,
        Lcom/yandex/mobile/ads/impl/bc0$c;,
        Lcom/yandex/mobile/ads/impl/bc0$b;,
        Lcom/yandex/mobile/ads/impl/bc0$i;,
        Lcom/yandex/mobile/ads/impl/bc0$j;,
        Lcom/yandex/mobile/ads/impl/bc0$e;,
        Lcom/yandex/mobile/ads/impl/bc0$g;,
        Lcom/yandex/mobile/ads/impl/bc0$f;,
        Lcom/yandex/mobile/ads/impl/bc0$d;,
        Lcom/yandex/mobile/ads/impl/bc0$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/wf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wf$a<",
            "Lcom/yandex/mobile/ads/impl/bc0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/mobile/ads/impl/bc0$g;

.field public final c:Lcom/yandex/mobile/ads/impl/bc0$e;

.field public final d:Lcom/yandex/mobile/ads/impl/ec0;

.field public final e:Lcom/yandex/mobile/ads/impl/bc0$c;

.field public final f:Lcom/yandex/mobile/ads/impl/bc0$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    new-instance v0, Lcom/applovin/exoplayer2/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/H;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/bc0;->g:Lcom/yandex/mobile/ads/impl/wf$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0$c;Lcom/yandex/mobile/ads/impl/bc0$g;Lcom/yandex/mobile/ads/impl/bc0$e;Lcom/yandex/mobile/ads/impl/ec0;Lcom/yandex/mobile/ads/impl/bc0$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bc0;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bc0;->b:Lcom/yandex/mobile/ads/impl/bc0$g;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bc0;->c:Lcom/yandex/mobile/ads/impl/bc0$e;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bc0;->d:Lcom/yandex/mobile/ads/impl/ec0;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bc0;->e:Lcom/yandex/mobile/ads/impl/bc0$c;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/bc0;->f:Lcom/yandex/mobile/ads/impl/bc0$h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0$c;Lcom/yandex/mobile/ads/impl/bc0$g;Lcom/yandex/mobile/ads/impl/bc0$e;Lcom/yandex/mobile/ads/impl/ec0;Lcom/yandex/mobile/ads/impl/bc0$h;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mobile/ads/impl/bc0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0$c;Lcom/yandex/mobile/ads/impl/bc0$g;Lcom/yandex/mobile/ads/impl/bc0$e;Lcom/yandex/mobile/ads/impl/ec0;Lcom/yandex/mobile/ads/impl/bc0$h;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bc0;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mobile/ads/impl/bc0$e;->f:Lcom/yandex/mobile/ads/impl/bc0$e;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/bc0$e;->g:Lcom/yandex/mobile/ads/impl/wf$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/wf$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bc0$e;

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/ec0;->G:Lcom/yandex/mobile/ads/impl/ec0;

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/ec0;->H:Lcom/yandex/mobile/ads/impl/wf$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/wf$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ec0;

    goto :goto_2

    :goto_3
    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/bc0$c;->g:Lcom/yandex/mobile/ads/impl/bc0$c;

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/bc0$b;->f:Lcom/yandex/mobile/ads/impl/wf$a;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/wf$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bc0$c;

    goto :goto_4

    :goto_5
    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/yandex/mobile/ads/impl/bc0$h;->c:Lcom/yandex/mobile/ads/impl/bc0$h;

    :goto_6
    move-object v9, p0

    goto :goto_7

    :cond_3
    sget-object v0, Lcom/yandex/mobile/ads/impl/bc0$h;->d:Lcom/yandex/mobile/ads/impl/wf$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/wf$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/wf;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/bc0$h;

    goto :goto_6

    :goto_7
    new-instance p0, Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/bc0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/bc0$c;Lcom/yandex/mobile/ads/impl/bc0$g;Lcom/yandex/mobile/ads/impl/bc0$e;Lcom/yandex/mobile/ads/impl/ec0;Lcom/yandex/mobile/ads/impl/bc0$h;)V

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bc0;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/bc0;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/bc0;

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
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/bc0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/bc0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0;->e:Lcom/yandex/mobile/ads/impl/bc0$c;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/bc0;->e:Lcom/yandex/mobile/ads/impl/bc0$c;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bc0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0;->b:Lcom/yandex/mobile/ads/impl/bc0$g;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/bc0;->b:Lcom/yandex/mobile/ads/impl/bc0$g;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0;->c:Lcom/yandex/mobile/ads/impl/bc0$e;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/bc0;->c:Lcom/yandex/mobile/ads/impl/bc0$e;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0;->d:Lcom/yandex/mobile/ads/impl/ec0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/bc0;->d:Lcom/yandex/mobile/ads/impl/ec0;

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0;->f:Lcom/yandex/mobile/ads/impl/bc0$h;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->f:Lcom/yandex/mobile/ads/impl/bc0$h;

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
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0;->b:Lcom/yandex/mobile/ads/impl/bc0$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bc0$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0;->c:Lcom/yandex/mobile/ads/impl/bc0$e;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bc0$e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0;->e:Lcom/yandex/mobile/ads/impl/bc0$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bc0;->d:Lcom/yandex/mobile/ads/impl/ec0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ec0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bc0;->f:Lcom/yandex/mobile/ads/impl/bc0$h;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0$h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
