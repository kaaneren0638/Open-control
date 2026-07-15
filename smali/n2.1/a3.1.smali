.class public final Ln2/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:J

.field public final d:J

.field public final synthetic e:LL0/d;


# direct methods
.method public constructor <init>(LL0/d;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a3;->e:LL0/d;

    iput-wide p2, p0, Ln2/a3;->c:J

    iput-wide p4, p0, Ln2/a3;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln2/a3;->e:LL0/d;

    iget-object v0, v0, LL0/d;->d:Ljava/lang/Object;

    check-cast v0, Ln2/e3;

    iget-object v0, v0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->j:Ln2/J1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    new-instance v1, Lk1/w;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lk1/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ln2/J1;->m(Ljava/lang/Runnable;)V

    return-void
.end method
