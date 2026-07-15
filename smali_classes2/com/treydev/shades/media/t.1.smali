.class public final Lcom/treydev/shades/media/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final a:Lj4/b;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/content/Context;

.field public f:Landroid/media/session/MediaController;

.field public final g:Lcom/treydev/shades/media/F;

.field public h:Lcom/treydev/shades/media/W;

.field public final i:Lcom/treydev/shades/media/a0;

.field public j:Lcom/treydev/shades/media/U;

.field public final k:Lcom/treydev/shades/media/u;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0a0036

    const v1, 0x7f0a0037

    const v2, 0x7f0a0033

    const v3, 0x7f0a0034

    const v4, 0x7f0a0035

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/treydev/shades/media/t;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz4/u;Lj4/b;Lcom/treydev/shades/media/a0;Lcom/treydev/shades/media/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/treydev/shades/media/t;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/treydev/shades/media/t;->m:Landroid/os/Handler;

    iput-object p1, p0, Lcom/treydev/shades/media/t;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/treydev/shades/media/t;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/treydev/shades/media/t;->a:Lj4/b;

    iput-object p4, p0, Lcom/treydev/shades/media/t;->i:Lcom/treydev/shades/media/a0;

    new-instance p2, Lcom/treydev/shades/media/F;

    invoke-direct {p2, p1}, Lcom/treydev/shades/media/F;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/treydev/shades/media/t;->g:Lcom/treydev/shades/media/F;

    iput-object p5, p0, Lcom/treydev/shades/media/t;->k:Lcom/treydev/shades/media/u;

    sget p2, Li4/c;->i:I

    iput p2, p0, Lcom/treydev/shades/media/t;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070411

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/treydev/shades/media/t;->c:I

    return-void
.end method

.method public static b(Landroidx/constraintlayout/widget/c;IZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->e(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iput v0, v1, Landroidx/constraintlayout/widget/c$d;->a:I

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->e(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iput p2, p0, Landroidx/constraintlayout/widget/c$d;->c:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/treydev/shades/media/t;->f:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
