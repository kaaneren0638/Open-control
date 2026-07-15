.class public final Le5/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/f$a;


# instance fields
.field public final synthetic a:LT4/a;


# direct methods
.method public constructor <init>(LT4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/J2;->a:LT4/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le5/J2;->a:LT4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final b(LP4/f$b;)V
    .locals 0

    iget-object p1, p0, Le5/J2;->a:LT4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
