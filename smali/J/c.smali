.class public final LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/p;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LE/n$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/c;->a:LJ/p;

    iput-object p2, p0, LJ/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(LJ/m$a;)V
    .locals 3

    iget v0, p1, LJ/m$a;->b:I

    iget-object v1, p0, LJ/c;->b:Landroid/os/Handler;

    iget-object v2, p0, LJ/c;->a:LJ/p;

    if-nez v0, :cond_0

    new-instance v0, LJ/a;

    iget-object p1, p1, LJ/m$a;->a:Landroid/graphics/Typeface;

    invoke-direct {v0, v2, p1}, LJ/a;-><init>(LJ/p;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LJ/b;

    invoke-direct {p1, v2, v0}, LJ/b;-><init>(LJ/p;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
