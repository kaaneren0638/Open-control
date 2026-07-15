.class public final LM/i$c;
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
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LM/i$c;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LM/i$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final build()LM/i;
    .locals 2

    new-instance v0, LM/i;

    new-instance v1, LM/i$f;

    invoke-direct {v1, p0}, LM/i$f;-><init>(LM/i$c;)V

    invoke-direct {v0, v1}, LM/i;-><init>(LM/i$e;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LM/i$c;->c:I

    return-void
.end method
