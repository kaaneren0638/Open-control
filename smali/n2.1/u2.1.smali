.class public final Ln2/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln2/s2;

.field public final synthetic d:Ln2/s2;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ln2/y2;


# direct methods
.method public constructor <init>(Ln2/y2;Ln2/s2;Ln2/s2;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/u2;->g:Ln2/y2;

    iput-object p2, p0, Ln2/u2;->c:Ln2/s2;

    iput-object p3, p0, Ln2/u2;->d:Ln2/s2;

    iput-wide p4, p0, Ln2/u2;->e:J

    iput-boolean p6, p0, Ln2/u2;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Ln2/u2;->g:Ln2/y2;

    iget-object v1, p0, Ln2/u2;->c:Ln2/s2;

    iget-object v2, p0, Ln2/u2;->d:Ln2/s2;

    iget-wide v3, p0, Ln2/u2;->e:J

    iget-boolean v5, p0, Ln2/u2;->f:Z

    invoke-virtual/range {v0 .. v6}, Ln2/y2;->h(Ln2/s2;Ln2/s2;JZLandroid/os/Bundle;)V

    return-void
.end method
