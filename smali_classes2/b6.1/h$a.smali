.class public final Lb6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/h;->onNativeAdLoaded(Lx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb6/j;

.field public final synthetic c:Lx1/b;


# direct methods
.method public constructor <init>(ZLb6/j;Lcom/google/android/gms/internal/ads/Vf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb6/h$a;->a:Z

    iput-object p2, p0, Lb6/h$a;->b:Lb6/j;

    iput-object p3, p0, Lb6/h$a;->c:Lx1/b;

    return-void
.end method


# virtual methods
.method public final a(Lk1/h;)V
    .locals 4

    iget-boolean v0, p0, Lb6/h$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    sget-object v2, La6/a$a;->NATIVE:La6/a$a;

    sget-object v3, Li6/a;->l:[Lb7/f;

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, v2, v1}, Li6/a;->g(La6/a$a;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    iget-object v2, p0, Lb6/h$a;->b:Lb6/j;

    iget-object v2, v2, Lb6/j;->a:Ljava/lang/String;

    iget-object v3, p0, Lb6/h$a;->c:Lx1/b;

    invoke-virtual {v3}, Lx1/b;->i()Lk1/r;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk1/r;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, v2, p1, v1}, Li6/a;->k(Ljava/lang/String;Lk1/h;Ljava/lang/String;)V

    return-void
.end method
