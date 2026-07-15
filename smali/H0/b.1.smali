.class public final LH0/b;
.super LH0/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ly0/B;

.field public final synthetic e:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ly0/B;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LH0/b;->d:Ly0/B;

    iput-object p2, p0, LH0/b;->e:Ljava/util/UUID;

    invoke-direct {p0}, LH0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LH0/b;->d:Ly0/B;

    iget-object v1, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Li0/y;->c()V

    :try_start_0
    iget-object v2, p0, LH0/b;->e:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LH0/f;->a(Ly0/B;Ljava/lang/String;)V

    invoke-virtual {v1}, Li0/y;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Li0/y;->j()V

    iget-object v1, v0, Ly0/B;->b:Landroidx/work/a;

    iget-object v2, v0, Ly0/B;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ly0/B;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Ly0/s;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Li0/y;->j()V

    throw v0
.end method
