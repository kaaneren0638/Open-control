.class public final Ln2/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ln2/y2;


# direct methods
.method public constructor <init>(Ln2/y2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/v2;->d:Ln2/y2;

    iput-wide p2, p0, Ln2/v2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln2/v2;->d:Ln2/y2;

    iget-object v1, v0, Ln2/W1;->a:Ln2/K1;

    invoke-virtual {v1}, Ln2/K1;->l()Ln2/w0;

    move-result-object v1

    iget-wide v2, p0, Ln2/v2;->c:J

    invoke-virtual {v1, v2, v3}, Ln2/w0;->g(J)V

    const/4 v1, 0x0

    iput-object v1, v0, Ln2/y2;->e:Ln2/s2;

    return-void
.end method
