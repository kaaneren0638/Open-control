.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/o;


# instance fields
.field public final synthetic a:Lk1/i;


# direct methods
.method public constructor <init>(Lk1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a;->a:Lk1/i;

    return-void
.end method


# virtual methods
.method public final a(Lk1/h;)V
    .locals 4

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v1, p0, Lb6/a;->a:Lk1/i;

    invoke-virtual {v1}, Lk1/k;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adUnitId"

    invoke-static {v2, v3}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk1/k;->getResponseInfo()Lk1/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk1/r;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, v2, p1, v1}, Li6/a;->k(Ljava/lang/String;Lk1/h;Ljava/lang/String;)V

    return-void
.end method
