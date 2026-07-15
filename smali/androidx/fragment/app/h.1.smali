.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/X$e;

.field public final synthetic d:Landroidx/fragment/app/X$e;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/X$e;Landroidx/fragment/app/X$e;ZLq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/X$e;

    iput-object p2, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/X$e;

    iput-boolean p3, p0, Landroidx/fragment/app/h;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/h;->c:Landroidx/fragment/app/X$e;

    iget-object v0, v0, Landroidx/fragment/app/X$e;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/h;->d:Landroidx/fragment/app/X$e;

    iget-object v1, v1, Landroidx/fragment/app/X$e;->c:Landroidx/fragment/app/Fragment;

    sget-object v2, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/P;

    iget-boolean v2, p0, Landroidx/fragment/app/h;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
