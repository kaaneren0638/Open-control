.class public final synthetic LE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JII)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, p2

    mul-int/2addr p0, p3

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Landroid/os/RemoteException;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/TimeUnit;JLjava/lang/String;)Lcom/applovin/impl/sdk/c/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/applovin/impl/sdk/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
