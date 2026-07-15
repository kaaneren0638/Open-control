.class public final Ln2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ln2/w0;


# direct methods
.method public constructor <init>(Ln2/w0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/V;->d:Ln2/w0;

    iput-wide p2, p0, Ln2/V;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln2/V;->d:Ln2/w0;

    iget-wide v1, p0, Ln2/V;->c:J

    invoke-virtual {v0, v1, v2}, Ln2/w0;->k(J)V

    return-void
.end method
