.class public abstract Landroidx/fragment/app/y;
.super LD5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LD5/b;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Landroidx/fragment/app/G;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/fragment/app/G;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/G;

    iput-object p1, p0, Landroidx/fragment/app/y;->c:Landroid/app/Activity;

    const-string v1, "context == null"

    invoke-static {p1, v1}, LD/g;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/fragment/app/y;->d:Landroid/content/Context;

    iput-object v0, p0, Landroidx/fragment/app/y;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract f0(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract g0()Landroidx/fragment/app/u;
.end method

.method public abstract h0()Landroid/view/LayoutInflater;
.end method

.method public abstract i0()V
.end method
