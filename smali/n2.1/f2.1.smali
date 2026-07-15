.class public final Ln2/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Ln2/m2;


# direct methods
.method public constructor <init>(Ln2/m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/f2;->g:Ln2/m2;

    iput-object p2, p0, Ln2/f2;->c:Ljava/lang/String;

    iput-object p3, p0, Ln2/f2;->d:Ljava/lang/String;

    iput-object p4, p0, Ln2/f2;->e:Ljava/lang/Object;

    iput-wide p5, p0, Ln2/f2;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, Ln2/f2;->e:Ljava/lang/Object;

    iget-wide v1, p0, Ln2/f2;->f:J

    iget-object v0, p0, Ln2/f2;->g:Ln2/m2;

    iget-object v4, p0, Ln2/f2;->c:Ljava/lang/String;

    iget-object v5, p0, Ln2/f2;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ln2/m2;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
