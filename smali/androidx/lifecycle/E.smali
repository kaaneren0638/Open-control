.class public final Landroidx/lifecycle/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/E$c;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/E;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public final h:Landroidx/lifecycle/u;

.field public final i:Landroidx/lifecycle/E$a;

.field public final j:Landroidx/lifecycle/E$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/E;

    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    sput-object v0, Landroidx/lifecycle/E;->k:Landroidx/lifecycle/E;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/E;->c:I

    iput v0, p0, Landroidx/lifecycle/E;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/E;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/E;->f:Z

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/u;

    new-instance v0, Landroidx/lifecycle/E$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/E$a;-><init>(Landroidx/lifecycle/E;)V

    iput-object v0, p0, Landroidx/lifecycle/E;->i:Landroidx/lifecycle/E$a;

    new-instance v0, Landroidx/lifecycle/E$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/E$b;-><init>(Landroidx/lifecycle/E;)V

    iput-object v0, p0, Landroidx/lifecycle/E;->j:Landroidx/lifecycle/E$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/E;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/E;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/E;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/k$b;->ON_RESUME:Landroidx/lifecycle/k$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/k$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/E;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/E;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/E;->i:Landroidx/lifecycle/E$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/E;->h:Landroidx/lifecycle/u;

    return-object v0
.end method
