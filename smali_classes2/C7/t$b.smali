.class public final LC7/t$b;
.super Lh7/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lh7/C;

.field public final e:Lu7/r;

.field public f:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh7/C;)V
    .locals 1

    invoke-direct {p0}, Lh7/C;-><init>()V

    iput-object p1, p0, LC7/t$b;->d:Lh7/C;

    new-instance v0, LC7/t$b$a;

    invoke-virtual {p1}, Lh7/C;->c()Lu7/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LC7/t$b$a;-><init>(LC7/t$b;Lu7/e;)V

    invoke-static {v0}, Lu7/m;->b(Lu7/x;)Lu7/r;

    move-result-object p1

    iput-object p1, p0, LC7/t$b;->e:Lu7/r;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LC7/t$b;->d:Lh7/C;

    invoke-virtual {v0}, Lh7/C;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lh7/t;
    .locals 1

    iget-object v0, p0, LC7/t$b;->d:Lh7/C;

    invoke-virtual {v0}, Lh7/C;->b()Lh7/t;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lu7/e;
    .locals 1

    iget-object v0, p0, LC7/t$b;->e:Lu7/r;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LC7/t$b;->d:Lh7/C;

    invoke-virtual {v0}, Lh7/C;->close()V

    return-void
.end method
