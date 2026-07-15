.class public final synthetic LW3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/treydev/shades/MAccessibilityService;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/treydev/shades/MAccessibilityService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/b;->c:Lcom/treydev/shades/MAccessibilityService;

    iput-boolean p2, p0, LW3/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LW3/b;->c:Lcom/treydev/shades/MAccessibilityService;

    iget-object v0, v0, Lcom/treydev/shades/MAccessibilityService;->m:Lj4/J;

    iget-boolean v1, p0, LW3/b;->d:Z

    invoke-virtual {v0, v1}, Lj4/J;->A(Z)V

    return-void
.end method
