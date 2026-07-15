.class public final LM/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LM/f;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LM/i$a;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LM/i$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LM/h;->c(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LM/i$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LM/g;->c(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final build()LM/i;
    .locals 3

    new-instance v0, LM/i;

    new-instance v1, LM/i$d;

    iget-object v2, p0, LM/i$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LM/d;->b(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, LM/i$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LM/i;-><init>(LM/i$e;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, LM/i$a;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LM/e;->d(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method
