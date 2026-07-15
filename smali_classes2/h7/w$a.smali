.class public final Lh7/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lh7/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "protocol"

    invoke-static {p0, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh7/w;->HTTP_1_0:Lh7/w;

    invoke-static {v0}, Lh7/w;->access$getProtocol$p(Lh7/w;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh7/w;->HTTP_1_1:Lh7/w;

    invoke-static {v0}, Lh7/w;->access$getProtocol$p(Lh7/w;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lh7/w;->H2_PRIOR_KNOWLEDGE:Lh7/w;

    invoke-static {v0}, Lh7/w;->access$getProtocol$p(Lh7/w;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lh7/w;->HTTP_2:Lh7/w;

    invoke-static {v0}, Lh7/w;->access$getProtocol$p(Lh7/w;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lh7/w;->SPDY_3:Lh7/w;

    invoke-static {v0}, Lh7/w;->access$getProtocol$p(Lh7/w;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lh7/w;->QUIC:Lh7/w;

    invoke-static {v0}, Lh7/w;->access$getProtocol$p(Lh7/w;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {p0, v1}, LV6/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
