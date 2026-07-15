.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LG0/w;

.field public final synthetic d:Lz0/b;


# direct methods
.method public constructor <init>(Lz0/b;LG0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/a;->d:Lz0/b;

    iput-object p2, p0, Lz0/a;->c:LG0/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lx0/n;->d()Lx0/n;

    move-result-object v0

    sget-object v1, Lz0/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lz0/a;->c:LG0/w;

    iget-object v4, v3, LG0/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/a;->d:Lz0/b;

    iget-object v0, v0, Lz0/b;->a:Lz0/c;

    filled-new-array {v3}, [LG0/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz0/c;->a([LG0/w;)V

    return-void
.end method
