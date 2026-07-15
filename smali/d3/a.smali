.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e;


# static fields
.field public static final synthetic c:Ld3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld3/a;->c:Ld3/a;

    return-void
.end method


# virtual methods
.method public final c(Le3/v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Le3/c;)Lc3/a;

    move-result-object p1

    return-object p1
.end method
