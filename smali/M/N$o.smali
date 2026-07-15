.class public final LM/N$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;LM/i;)LM/i;
    .locals 1

    iget-object v0, p1, LM/i;->a:LM/i$e;

    invoke-interface {v0}, LM/i$e;->d()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LM/c;->c(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, LM/i;

    new-instance v0, LM/i$d;

    invoke-direct {v0, p0}, LM/i$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, LM/i;-><init>(LM/i$e;)V

    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;LM/F;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, LM/N$p;

    invoke-direct {v0, p2}, LM/N$p;-><init>(LM/F;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_0
    return-void
.end method
