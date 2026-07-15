.class public final LZ3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ3/b$f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LZ3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide p1, p1, LZ3/a;->g:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
