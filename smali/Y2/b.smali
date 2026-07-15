.class public final synthetic LY2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;


# instance fields
.field public final synthetic a:LY2/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LY2/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/b;->a:LY2/d;

    iput-object p2, p0, LY2/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, LH3/a;

    iget-object v1, p0, LY2/b;->a:LY2/d;

    invoke-virtual {v1}, LY2/d;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LY2/d;->d:Le3/k;

    const-class v3, Ly3/c;

    invoke-virtual {v1, v3}, LD5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/c;

    iget-object v3, p0, LY2/b;->b:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, LH3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ly3/c;)V

    return-object v0
.end method
