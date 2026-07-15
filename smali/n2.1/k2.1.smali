.class public final Ln2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln2/g;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ln2/g;

.field public final synthetic h:Ln2/m2;


# direct methods
.method public constructor <init>(Ln2/m2;Ln2/g;IJZLn2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/k2;->h:Ln2/m2;

    iput-object p2, p0, Ln2/k2;->c:Ln2/g;

    iput p3, p0, Ln2/k2;->d:I

    iput-wide p4, p0, Ln2/k2;->e:J

    iput-boolean p6, p0, Ln2/k2;->f:Z

    iput-object p7, p0, Ln2/k2;->g:Ln2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ln2/k2;->h:Ln2/m2;

    iget-object v1, p0, Ln2/k2;->c:Ln2/g;

    invoke-virtual {v0, v1}, Ln2/m2;->s(Ln2/g;)V

    iget v4, p0, Ln2/k2;->d:I

    iget-wide v5, p0, Ln2/k2;->e:J

    iget-object v2, p0, Ln2/k2;->h:Ln2/m2;

    iget-object v3, p0, Ln2/k2;->c:Ln2/g;

    const/4 v7, 0x0

    iget-boolean v8, p0, Ln2/k2;->f:Z

    invoke-static/range {v2 .. v8}, Ln2/m2;->z(Ln2/m2;Ln2/g;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->a()V

    iget-object v2, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v2, v2, Ln2/K1;->g:Ln2/e;

    const/4 v3, 0x0

    sget-object v4, Ln2/X0;->o0:Ln2/W0;

    invoke-virtual {v2, v3, v4}, Ln2/e;->n(Ljava/lang/String;Ln2/W0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln2/k2;->g:Ln2/g;

    invoke-static {v0, v1, v2}, Ln2/m2;->y(Ln2/m2;Ln2/g;Ln2/g;)V

    :cond_0
    return-void
.end method
