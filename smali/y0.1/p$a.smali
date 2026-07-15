.class public final Ly0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ly0/c;

.field public final d:LG0/n;

.field public final e:LX2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX2/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/c;LG0/n;LI0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/p$a;->c:Ly0/c;

    iput-object p2, p0, Ly0/p$a;->d:LG0/n;

    iput-object p3, p0, Ly0/p$a;->e:LX2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ly0/p$a;->e:LX2/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ly0/p$a;->c:Ly0/c;

    iget-object v2, p0, Ly0/p$a;->d:LG0/n;

    invoke-interface {v1, v2, v0}, Ly0/c;->b(LG0/n;Z)V

    return-void
.end method
