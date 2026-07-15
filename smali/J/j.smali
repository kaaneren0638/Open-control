.class public final LJ/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL/a<",
        "LJ/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ/c;


# direct methods
.method public constructor <init>(LJ/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/j;->a:LJ/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LJ/m$a;

    if-nez p1, :cond_0

    new-instance p1, LJ/m$a;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, LJ/m$a;-><init>(I)V

    :cond_0
    iget-object v0, p0, LJ/j;->a:LJ/c;

    invoke-virtual {v0, p1}, LJ/c;->a(LJ/m$a;)V

    return-void
.end method
