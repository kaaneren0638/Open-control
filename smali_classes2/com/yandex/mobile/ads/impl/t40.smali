.class public final Lcom/yandex/mobile/ads/impl/t40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t40$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h6;

.field private final b:Lcom/yandex/mobile/ads/impl/d4;

.field private final c:Lcom/yandex/mobile/ads/impl/e4;

.field private final d:Lcom/yandex/mobile/ads/impl/bf;

.field private final e:Lcom/yandex/mobile/ads/impl/cf;

.field private final f:Lcom/yandex/mobile/ads/impl/z80;

.field private final g:Lcom/yandex/mobile/ads/impl/ys;

.field private final h:Lcom/yandex/mobile/ads/impl/ps;

.field private final i:Lcom/yandex/mobile/ads/impl/es0;

.field private final j:Lcom/yandex/mobile/ads/impl/lr0;

.field private final k:Lcom/google/android/exoplayer2/Player$Listener;

.field private final l:Lcom/yandex/mobile/ads/impl/id1;

.field private m:Lcom/yandex/mobile/ads/instream/InstreamAd;

.field private n:Lcom/google/android/exoplayer2/Player;

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/e4;Lcom/yandex/mobile/ads/impl/bf;Lcom/yandex/mobile/ads/impl/cf;Lcom/yandex/mobile/ads/impl/z80;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/es0;Lcom/yandex/mobile/ads/impl/vs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g6;->b()Lcom/yandex/mobile/ads/impl/h6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g6;->c()Lcom/yandex/mobile/ads/impl/d4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/d4;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t40;->c:Lcom/yandex/mobile/ads/impl/e4;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t40;->d:Lcom/yandex/mobile/ads/impl/bf;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/t40;->e:Lcom/yandex/mobile/ads/impl/cf;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/t40;->f:Lcom/yandex/mobile/ads/impl/z80;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/t40;->h:Lcom/yandex/mobile/ads/impl/ps;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/t40;->i:Lcom/yandex/mobile/ads/impl/es0;

    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/kr0;->c()Lcom/yandex/mobile/ads/impl/ys;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t40;->g:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {p6}, Lcom/yandex/mobile/ads/impl/kr0;->d()Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t40;->j:Lcom/yandex/mobile/ads/impl/lr0;

    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/t40;->k:Lcom/google/android/exoplayer2/Player$Listener;

    new-instance p1, Lcom/yandex/mobile/ads/impl/id1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/id1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t40;->l:Lcom/yandex/mobile/ads/impl/id1;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/t40;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t40;->p:Z

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/t40;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->c:Lcom/yandex/mobile/ads/impl/e4;

    .line 46
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/e4;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/t40;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t40;->q:Z

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/t40;Lcom/yandex/mobile/ads/instream/InstreamAd;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t40;->m:Lcom/yandex/mobile/ads/instream/InstreamAd;

    return-void
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/d4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/d4;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/instream/InstreamAd;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t40;->m:Lcom/yandex/mobile/ads/instream/InstreamAd;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/bf;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t40;->d:Lcom/yandex/mobile/ads/impl/bf;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/cf;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t40;->e:Lcom/yandex/mobile/ads/impl/cf;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/id1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t40;->l:Lcom/yandex/mobile/ads/impl/id1;

    return-object p0
.end method

.method public static synthetic h(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/bc1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/cc1;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/t40;)Lcom/yandex/mobile/ads/impl/ys;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/t40;->g:Lcom/yandex/mobile/ads/impl/ys;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t40;->q:Z

    .line 30
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t40;->p:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->m:Lcom/yandex/mobile/ads/instream/InstreamAd;

    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->i:Lcom/yandex/mobile/ads/impl/es0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/es0;->a(Lcom/yandex/mobile/ads/impl/ir0;)V

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h6;->a()V

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->a:Lcom/yandex/mobile/ads/impl/h6;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/h6;->a(Lcom/yandex/mobile/ads/impl/pr0;)V

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->e:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cf;->c()V

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d4;->b()V

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->f:Lcom/yandex/mobile/ads/impl/z80;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/z80;->a()V

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->l:Lcom/yandex/mobile/ads/impl/id1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/id1;->a(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->e:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cf;->a()Lcom/yandex/mobile/ads/impl/af;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/af;->a(Lcom/yandex/mobile/ads/impl/bc1;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->e:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cf;->a()Lcom/yandex/mobile/ads/impl/af;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/af;->a(Lcom/yandex/mobile/ads/impl/cc1;)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->h:Lcom/yandex/mobile/ads/impl/ps;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ps;->a(II)V

    return-void
.end method

.method public final a(IILjava/io/IOException;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->h:Lcom/yandex/mobile/ads/impl/ps;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ps;->b(IILjava/io/IOException;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qc1;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t40;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->m:Lcom/yandex/mobile/ads/instream/InstreamAd;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t40;->q:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->f:Lcom/yandex/mobile/ads/impl/z80;

    new-instance v1, Lcom/yandex/mobile/ads/impl/t40$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/t40$a;-><init>(Lcom/yandex/mobile/ads/impl/t40;I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/z80;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/z80$b;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t40;->n:Lcom/google/android/exoplayer2/Player;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer2/ui/AdViewProvider;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->n:Lcom/google/android/exoplayer2/Player;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->g:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/google/android/exoplayer2/Player;)V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t40;->o:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 6
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/t40;->k:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 7
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/ir0;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/t40;->j:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-direct {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/ir0;-><init>(Lcom/google/android/exoplayer2/Player;Lcom/yandex/mobile/ads/impl/lr0;)V

    .line 9
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/t40;->i:Lcom/yandex/mobile/ads/impl/es0;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/es0;->a(Lcom/yandex/mobile/ads/impl/ir0;)V

    .line 10
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/t40;->p:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t40;->e:Lcom/yandex/mobile/ads/impl/cf;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cf;->a()Lcom/yandex/mobile/ads/impl/af;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/af;->a()V

    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t40;->m:Lcom/yandex/mobile/ads/instream/InstreamAd;

    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t40;->c:Lcom/yandex/mobile/ads/impl/e4;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/t40;->o:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/e4;->a(Lcom/yandex/mobile/ads/instream/InstreamAd;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 18
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    .line 21
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ks;->a(Lcom/google/android/exoplayer2/ui/AdOverlayInfo;)Lcom/yandex/mobile/ads/impl/qc1;

    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/t40;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->l:Lcom/yandex/mobile/ads/impl/id1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/id1;->a(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->g:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->m:Lcom/yandex/mobile/ads/instream/InstreamAd;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t40;->j:Lcom/yandex/mobile/ads/impl/lr0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lr0;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/d4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t40;->k:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->b:Lcom/yandex/mobile/ads/impl/d4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/d4;->a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t40;->g:Lcom/yandex/mobile/ads/impl/ys;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ys;->a(Lcom/google/android/exoplayer2/Player;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/t40;->p:Z

    :cond_2
    return-void
.end method
