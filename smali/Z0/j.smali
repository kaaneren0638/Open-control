.class public final LZ0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/b<",
        "LZ0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/a<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/c;)V
    .locals 2

    sget-object v0, Lh1/b$a;->a:Lh1/b;

    sget-object v1, Lh1/c$a;->a:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/j;->c:LI6/a;

    iput-object v0, p0, LZ0/j;->d:LI6/a;

    iput-object v1, p0, LZ0/j;->e:LI6/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LZ0/j;->c:LI6/a;

    invoke-interface {v0}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LZ0/j;->d:LI6/a;

    invoke-interface {v1}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/a;

    iget-object v2, p0, LZ0/j;->e:LI6/a;

    invoke-interface {v2}, LI6/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/a;

    new-instance v3, LZ0/i;

    invoke-direct {v3, v0, v1, v2}, LZ0/i;-><init>(Landroid/content/Context;Lh1/a;Lh1/a;)V

    return-object v3
.end method
