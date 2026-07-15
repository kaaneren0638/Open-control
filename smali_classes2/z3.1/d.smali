.class public final synthetic Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lz3/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lz3/i;

    iget-object v1, p0, Lz3/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lz3/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lz3/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
