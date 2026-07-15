.class public final LJ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LJ/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LJ/h;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LJ/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/k;->a:Ljava/lang/String;

    iput-object p2, p0, LJ/k;->b:Landroid/content/Context;

    iput-object p3, p0, LJ/k;->c:LJ/h;

    iput p4, p0, LJ/k;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LJ/k;->a:Ljava/lang/String;

    iget-object v1, p0, LJ/k;->b:Landroid/content/Context;

    iget-object v2, p0, LJ/k;->c:LJ/h;

    iget v3, p0, LJ/k;->d:I

    invoke-static {v0, v1, v2, v3}, LJ/m;->a(Ljava/lang/String;Landroid/content/Context;LJ/h;I)LJ/m$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, LJ/m$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, LJ/m$a;-><init>(I)V

    :goto_0
    return-object v0
.end method
