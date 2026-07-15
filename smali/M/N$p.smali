.class public final LM/N$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:LM/F;


# direct methods
.method public constructor <init>(LM/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/N$p;->a:LM/F;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, LM/i;

    new-instance v1, LM/i$d;

    invoke-direct {v1, p2}, LM/i$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LM/i;-><init>(LM/i$e;)V

    iget-object v1, p0, LM/N$p;->a:LM/F;

    invoke-interface {v1, p1, v0}, LM/F;->a(Landroid/view/View;LM/i;)LM/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, LM/i;->a:LM/i$e;

    invoke-interface {p1}, LM/i$e;->d()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LM/c;->c(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
