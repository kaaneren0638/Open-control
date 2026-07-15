.class public final synthetic Le3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;


# instance fields
.field public final synthetic a:Le3/k;

.field public final synthetic b:Le3/b;


# direct methods
.method public synthetic constructor <init>(Le3/k;Le3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/i;->a:Le3/k;

    iput-object p2, p0, Le3/i;->b:Le3/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le3/i;->a:Le3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le3/i;->b:Le3/b;

    iget-object v2, v1, Le3/b;->f:Le3/e;

    new-instance v3, Le3/v;

    invoke-direct {v3, v1, v0}, Le3/v;-><init>(Le3/b;Le3/k;)V

    invoke-interface {v2, v3}, Le3/e;->c(Le3/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
