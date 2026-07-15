.class public final LE0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LE0/c;

.field public final c:LE0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/i<",
            "LC0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LE0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ0/b;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, LE0/f;-><init>(Landroid/content/Context;LJ0/b;)V

    new-instance v1, LE0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p2}, LE0/f;-><init>(Landroid/content/Context;LJ0/b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LE0/m;->a:Ljava/lang/String;

    new-instance v4, LE0/l;

    invoke-direct {v4, v3, p2}, LE0/l;-><init>(Landroid/content/Context;LJ0/b;)V

    new-instance v3, LE0/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p2}, LE0/f;-><init>(Landroid/content/Context;LJ0/b;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE0/p;->a:LE0/i;

    iput-object v1, p0, LE0/p;->b:LE0/c;

    iput-object v4, p0, LE0/p;->c:LE0/i;

    iput-object v3, p0, LE0/p;->d:LE0/i;

    return-void
.end method
