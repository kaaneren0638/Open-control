.class public final synthetic LM/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic c:LM/v;

.field public final synthetic d:LM/x;


# direct methods
.method public synthetic constructor <init>(LM/v;LM/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/u;->c:LM/v;

    iput-object p2, p0, LM/u;->d:LM/x;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V
    .locals 1

    iget-object p1, p0, LM/u;->c:LM/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/k$b;->ON_DESTROY:Landroidx/lifecycle/k$b;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LM/u;->d:LM/x;

    invoke-virtual {p1, p2}, LM/v;->a(LM/x;)V

    :cond_0
    return-void
.end method
