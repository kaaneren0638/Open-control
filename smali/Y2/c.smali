.class public final synthetic LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/d$a;


# instance fields
.field public final synthetic a:LY2/d;


# direct methods
.method public synthetic constructor <init>(LY2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/c;->a:LY2/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, LY2/c;->a:LY2/d;

    if-nez p1, :cond_0

    iget-object p1, v0, LY2/d;->h:LB3/b;

    invoke-interface {p1}, LB3/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3/e;

    invoke-virtual {p1}, Lz3/e;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
