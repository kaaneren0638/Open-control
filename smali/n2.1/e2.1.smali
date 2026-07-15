.class public final Ln2/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ln2/m2;


# direct methods
.method public constructor <init>(Ln2/m2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/e2;->k:Ln2/m2;

    iput-object p2, p0, Ln2/e2;->c:Ljava/lang/String;

    iput-object p3, p0, Ln2/e2;->d:Ljava/lang/String;

    iput-wide p4, p0, Ln2/e2;->e:J

    iput-object p6, p0, Ln2/e2;->f:Landroid/os/Bundle;

    iput-boolean p7, p0, Ln2/e2;->g:Z

    iput-boolean p8, p0, Ln2/e2;->h:Z

    iput-boolean p9, p0, Ln2/e2;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ln2/e2;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-boolean v8, p0, Ln2/e2;->i:Z

    iget-object v9, p0, Ln2/e2;->j:Ljava/lang/String;

    iget-object v0, p0, Ln2/e2;->k:Ln2/m2;

    iget-object v1, p0, Ln2/e2;->c:Ljava/lang/String;

    iget-object v2, p0, Ln2/e2;->d:Ljava/lang/String;

    iget-wide v3, p0, Ln2/e2;->e:J

    iget-object v5, p0, Ln2/e2;->f:Landroid/os/Bundle;

    iget-boolean v6, p0, Ln2/e2;->g:Z

    iget-boolean v7, p0, Ln2/e2;->h:Z

    invoke-virtual/range {v0 .. v9}, Ln2/m2;->n(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
