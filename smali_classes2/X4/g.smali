.class public final LX4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX4/d;

.field public final synthetic d:LR5/n3;

.field public final synthetic e:Lb5/k;


# direct methods
.method public constructor <init>(LX4/d;LR5/n3;Lb5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX4/g;->c:LX4/d;

    iput-object p2, p0, LX4/g;->d:LR5/n3;

    iput-object p3, p0, LX4/g;->e:Lb5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX4/g;->d:LR5/n3;

    iget-object v0, v0, LR5/n3;->e:Ljava/lang/String;

    iget-object v1, p0, LX4/g;->e:Lb5/k;

    iget-object v2, p0, LX4/g;->c:LX4/d;

    invoke-virtual {v2, v1, v0}, LX4/d;->c(Lb5/k;Ljava/lang/String;)V

    return-void
.end method
