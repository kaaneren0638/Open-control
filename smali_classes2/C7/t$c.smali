.class public final LC7/t$c;
.super Lh7/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lh7/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:J


# direct methods
.method public constructor <init>(Lh7/t;J)V
    .locals 0
    .param p1    # Lh7/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lh7/C;-><init>()V

    iput-object p1, p0, LC7/t$c;->d:Lh7/t;

    iput-wide p2, p0, LC7/t$c;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LC7/t$c;->e:J

    return-wide v0
.end method

.method public final b()Lh7/t;
    .locals 1

    iget-object v0, p0, LC7/t$c;->d:Lh7/t;

    return-object v0
.end method

.method public final c()Lu7/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
