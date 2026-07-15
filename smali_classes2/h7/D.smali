.class public final Lh7/D;
.super Lh7/C;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lh7/t;

.field public final synthetic e:J

.field public final synthetic f:Lu7/e;


# direct methods
.method public constructor <init>(Lh7/t;JLu7/b;)V
    .locals 0

    iput-object p1, p0, Lh7/D;->d:Lh7/t;

    iput-wide p2, p0, Lh7/D;->e:J

    iput-object p4, p0, Lh7/D;->f:Lu7/e;

    invoke-direct {p0}, Lh7/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lh7/D;->e:J

    return-wide v0
.end method

.method public final b()Lh7/t;
    .locals 1

    iget-object v0, p0, Lh7/D;->d:Lh7/t;

    return-object v0
.end method

.method public final c()Lu7/e;
    .locals 1

    iget-object v0, p0, Lh7/D;->f:Lu7/e;

    return-object v0
.end method
