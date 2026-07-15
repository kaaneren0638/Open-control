.class public abstract LV6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/c$a;
    }
.end annotation


# instance fields
.field public transient c:Lb7/a;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LV6/c;->e:Ljava/lang/Class;

    iput-object p3, p0, LV6/c;->f:Ljava/lang/String;

    iput-object p4, p0, LV6/c;->g:Ljava/lang/String;

    iput-boolean p5, p0, LV6/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lb7/a;
    .locals 1

    iget-object v0, p0, LV6/c;->c:Lb7/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV6/c;->b()Lb7/a;

    move-result-object v0

    iput-object v0, p0, LV6/c;->c:Lb7/a;

    :cond_0
    return-object v0
.end method

.method public abstract b()Lb7/a;
.end method

.method public final d()LV6/d;
    .locals 2

    iget-object v0, p0, LV6/c;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LV6/c;->h:Z

    if-eqz v1, :cond_1

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV6/q;

    invoke-direct {v1, v0}, LV6/q;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LV6/A;->a(Ljava/lang/Class;)LV6/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method
