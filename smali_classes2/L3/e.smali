.class public final synthetic LL3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LL3/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LL3/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/e;->c:Ljava/lang/String;

    iput-object p2, p0, LL3/e;->d:LL3/f$a;

    return-void
.end method


# virtual methods
.method public final c(Le3/v;)Ljava/lang/Object;
    .locals 2

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Le3/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LL3/e;->d:LL3/f$a;

    invoke-interface {v0, p1}, LL3/f$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LL3/a;

    iget-object v1, p0, LL3/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LL3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
