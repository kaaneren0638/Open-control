.class final Lcom/yandex/mobile/ads/impl/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yb$a;,
        Lcom/yandex/mobile/ads/impl/yb$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/yandex/mobile/ads/impl/yb$a;

.field private c:Lcom/yandex/mobile/ads/impl/yb$b;

.field private d:Lcom/yandex/mobile/ads/impl/ub;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/yb$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yb;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yb;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yb;->c:Lcom/yandex/mobile/ads/impl/yb$b;

    new-instance p1, Lcom/yandex/mobile/ads/impl/yb$a;

    invoke-direct {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/yb$a;-><init>(Lcom/yandex/mobile/ads/impl/yb;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yb;->b:Lcom/yandex/mobile/ads/impl/yb$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yb;->e:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 22
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yb;->e:I

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yb;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yb;->b:Lcom/yandex/mobile/ads/impl/yb$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yb;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yb;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 29
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yb;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yb;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 31
    :cond_2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yb;->g:F

    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yb;->c:Lcom/yandex/mobile/ads/impl/yb$b;

    if-eqz p1, :cond_3

    .line 33
    check-cast p1, Lcom/yandex/mobile/ads/impl/rs$b;

    .line 34
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/rs$b;->a:Lcom/yandex/mobile/ads/impl/rs;

    .line 35
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rs;->e(Lcom/yandex/mobile/ads/impl/rs;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/yb;I)V
    .locals 3

    const/4 v0, -0x3

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown focus change type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/p90;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_0
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/yb;->a(I)V

    .line 39
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yb;->c:Lcom/yandex/mobile/ads/impl/yb$b;

    if-eqz p0, :cond_7

    .line 40
    check-cast p0, Lcom/yandex/mobile/ads/impl/rs$b;

    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rs$b;->a:Lcom/yandex/mobile/ads/impl/rs;

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rs;->getPlayWhenReady()Z

    move-result p1

    .line 43
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rs$b;->a:Lcom/yandex/mobile/ads/impl/rs;

    .line 44
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/rs;->a(ZI)I

    move-result v0

    .line 45
    invoke-static {p0, p1, v2, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/rs;ZII)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yb;->c:Lcom/yandex/mobile/ads/impl/yb$b;

    if-eqz p1, :cond_2

    .line 47
    check-cast p1, Lcom/yandex/mobile/ads/impl/rs$b;

    .line 48
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/rs$b;->a:Lcom/yandex/mobile/ads/impl/rs;

    .line 49
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rs;->getPlayWhenReady()Z

    move-result v1

    .line 50
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/rs$b;->a:Lcom/yandex/mobile/ads/impl/rs;

    .line 51
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/rs;->a(ZI)I

    move-result v2

    .line 52
    invoke-static {p1, v1, v0, v2}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/rs;ZII)V

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yb;->a()V

    goto :goto_1

    :cond_3
    if-eq p1, v1, :cond_5

    .line 54
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yb;->d:Lcom/yandex/mobile/ads/impl/ub;

    if-eqz p1, :cond_4

    .line 55
    iget p1, p1, Lcom/yandex/mobile/ads/impl/ub;->a:I

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    .line 56
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yb;->a(I)V

    goto :goto_1

    .line 57
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yb;->c:Lcom/yandex/mobile/ads/impl/yb$b;

    if-eqz p1, :cond_6

    .line 58
    check-cast p1, Lcom/yandex/mobile/ads/impl/rs$b;

    .line 59
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/rs$b;->a:Lcom/yandex/mobile/ads/impl/rs;

    .line 60
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rs;->getPlayWhenReady()Z

    move-result v0

    .line 61
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/rs$b;->a:Lcom/yandex/mobile/ads/impl/rs;

    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/rs;->a(ZI)I

    move-result v2

    .line 63
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rs;->a(Lcom/yandex/mobile/ads/impl/rs;ZII)V

    :cond_6
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yb;->a(I)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    .line 1
    iget p2, p0, Lcom/yandex/mobile/ads/impl/yb;->f:I

    if-eq p2, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_7

    .line 2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/yb;->e:I

    if-ne p1, v1, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_5

    .line 3
    :cond_1
    sget p1, Lcom/yandex/mobile/ads/impl/da1;->a:I

    const/16 p2, 0x1a

    const/4 v2, 0x0

    if-lt p1, p2, :cond_5

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yb;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    .line 5
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/yb;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yb;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 7
    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yb;->d:Lcom/yandex/mobile/ads/impl/ub;

    if-eqz p2, :cond_4

    iget v3, p2, Lcom/yandex/mobile/ads/impl/ub;->a:I

    if-ne v3, v1, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ub;->a()Lcom/yandex/mobile/ads/impl/ub$c;

    move-result-object p2

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/ub$c;->a:Landroid/media/AudioAttributes;

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yb;->b:Lcom/yandex/mobile/ads/impl/yb$a;

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yb;->h:Landroid/media/AudioFocusRequest;

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yb;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yb;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_4

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yb;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yb;->b:Lcom/yandex/mobile/ads/impl/yb$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yb;->d:Lcom/yandex/mobile/ads/impl/ub;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v3, v3, Lcom/yandex/mobile/ads/impl/ub;->c:I

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/da1;->c(I)I

    move-result v3

    iget v4, p0, Lcom/yandex/mobile/ads/impl/yb;->f:I

    .line 18
    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_4
    if-ne p1, v1, :cond_6

    .line 19
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/yb;->a(I)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/yb;->a(I)V

    :cond_7
    :goto_5
    return v0

    .line 21
    :cond_8
    :goto_6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yb;->a()V

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yb;->g:F

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yb;->c:Lcom/yandex/mobile/ads/impl/yb$b;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/yb;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yb;->d:Lcom/yandex/mobile/ads/impl/ub;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/da1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/yb;->d:Lcom/yandex/mobile/ads/impl/ub;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yb;->f:I

    :cond_0
    return-void
.end method
