.class public final synthetic Ly0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/c$c;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/w;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Lm0/c$b;)Lm0/c;
    .locals 6

    iget-object v1, p0, Ly0/w;->c:Landroid/content/Context;

    const-string v0, "$context"

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    iget-object v3, p1, Lm0/c$b;->c:Lm0/c$a;

    invoke-static {v3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lm0/c$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln0/d;

    const/4 v5, 0x1

    move-object v0, p1

    move v4, v5

    invoke-direct/range {v0 .. v5}, Ln0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lm0/c$a;ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
