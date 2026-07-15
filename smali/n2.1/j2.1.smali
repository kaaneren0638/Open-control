.class public final Ln2/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln2/g;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Ln2/g;

.field public final synthetic i:Ln2/m2;


# direct methods
.method public constructor <init>(Ln2/m2;Ln2/g;JIJZLn2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/j2;->i:Ln2/m2;

    iput-object p2, p0, Ln2/j2;->c:Ln2/g;

    iput-wide p3, p0, Ln2/j2;->d:J

    iput p5, p0, Ln2/j2;->e:I

    iput-wide p6, p0, Ln2/j2;->f:J

    iput-boolean p8, p0, Ln2/j2;->g:Z

    iput-object p9, p0, Ln2/j2;->h:Ln2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ln2/j2;->i:Ln2/m2;

    iget-object v1, p0, Ln2/j2;->c:Ln2/g;

    invoke-virtual {v0, v1}, Ln2/m2;->s(Ln2/g;)V

    iget-wide v2, p0, Ln2/j2;->d:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ln2/m2;->o(JZ)V

    iget v7, p0, Ln2/j2;->e:I

    iget-wide v8, p0, Ln2/j2;->f:J

    iget-object v5, p0, Ln2/j2;->i:Ln2/m2;

    iget-object v6, p0, Ln2/j2;->c:Ln2/g;

    const/4 v10, 0x1

    iget-boolean v11, p0, Ln2/j2;->g:Z

    invoke-static/range {v5 .. v11}, Ln2/m2;->z(Ln2/m2;Ln2/g;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->a()V

    iget-object v2, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->g:Ln2/e;

    const/4 v3, 0x0

    sget-object v4, Ln2/X0;->o0:Ln2/W0;

    invoke-virtual {v2, v3, v4}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln2/j2;->h:Ln2/g;

    invoke-static {v0, v1, v2}, Ln2/m2;->y(Ln2/m2;Ln2/g;Ln2/g;)V

    :cond_0
    return-void
.end method
