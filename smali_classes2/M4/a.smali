.class public final enum LM4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM4/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LM4/a;

.field public static final enum ACCESSIBILITY_ENABLED:LM4/a;

.field public static final enum BIND_ON_ATTACH_ENABLED:LM4/a;

.field public static final enum HYPHENATION_SUPPORT_ENABLED:LM4/a;

.field public static final enum IGNORE_ACTION_MENU_ITEMS_ENABLED:LM4/a;

.field public static final enum LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:LM4/a;

.field public static final enum MULTIPLE_STATE_CHANGE_ENABLED:LM4/a;

.field public static final enum RESOURCE_CACHE_ENABLED:LM4/a;

.field public static final enum SHOW_RENDERING_TIME:LM4/a;

.field public static final enum TAP_BEACONS_ENABLED:LM4/a;

.field public static final enum VIEW_POOL_ENABLED:LM4/a;

.field public static final enum VIEW_POOL_PROFILING_ENABLED:LM4/a;

.field public static final enum VISIBILITY_BEACONS_ENABLED:LM4/a;

.field public static final enum VISUAL_ERRORS_ENABLED:LM4/a;


# instance fields
.field private final defaultValue:Z

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LM4/a;
    .locals 13

    sget-object v0, LM4/a;->TAP_BEACONS_ENABLED:LM4/a;

    sget-object v1, LM4/a;->VISIBILITY_BEACONS_ENABLED:LM4/a;

    sget-object v2, LM4/a;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:LM4/a;

    sget-object v3, LM4/a;->IGNORE_ACTION_MENU_ITEMS_ENABLED:LM4/a;

    sget-object v4, LM4/a;->HYPHENATION_SUPPORT_ENABLED:LM4/a;

    sget-object v5, LM4/a;->VISUAL_ERRORS_ENABLED:LM4/a;

    sget-object v6, LM4/a;->ACCESSIBILITY_ENABLED:LM4/a;

    sget-object v7, LM4/a;->VIEW_POOL_ENABLED:LM4/a;

    sget-object v8, LM4/a;->VIEW_POOL_PROFILING_ENABLED:LM4/a;

    sget-object v9, LM4/a;->RESOURCE_CACHE_ENABLED:LM4/a;

    sget-object v10, LM4/a;->SHOW_RENDERING_TIME:LM4/a;

    sget-object v11, LM4/a;->MULTIPLE_STATE_CHANGE_ENABLED:LM4/a;

    sget-object v12, LM4/a;->BIND_ON_ATTACH_ENABLED:LM4/a;

    filled-new-array/range {v0 .. v12}, [LM4/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v7, LM4/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "TAP_BEACONS_ENABLED"

    const/4 v2, 0x0

    const-string v3, "tap_beacons_enabled"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILV6/g;)V

    sput-object v7, LM4/a;->TAP_BEACONS_ENABLED:LM4/a;

    new-instance v0, LM4/a;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "VISIBILITY_BEACONS_ENABLED"

    const/4 v10, 0x1

    const-string v11, "visibility_beacons_enabled"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILV6/g;)V

    sput-object v0, LM4/a;->VISIBILITY_BEACONS_ENABLED:LM4/a;

    new-instance v0, LM4/a;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED"

    const/4 v3, 0x2

    const-string v4, "longtap_actions_pass_to_child"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILV6/g;)V

    sput-object v0, LM4/a;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:LM4/a;

    new-instance v0, LM4/a;

    const-string v9, "IGNORE_ACTION_MENU_ITEMS_ENABLED"

    const/4 v10, 0x3

    const-string v11, "override_context_menu_handler"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILV6/g;)V

    sput-object v0, LM4/a;->IGNORE_ACTION_MENU_ITEMS_ENABLED:LM4/a;

    new-instance v0, LM4/a;

    const-string v2, "HYPHENATION_SUPPORT_ENABLED"

    const/4 v3, 0x4

    const-string v4, "support_hyphenation"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILV6/g;)V

    sput-object v0, LM4/a;->HYPHENATION_SUPPORT_ENABLED:LM4/a;

    new-instance v0, LM4/a;

    const-string v9, "VISUAL_ERRORS_ENABLED"

    const/4 v10, 0x5

    const-string v11, "visual_errors"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILV6/g;)V

    sput-object v0, LM4/a;->VISUAL_ERRORS_ENABLED:LM4/a;

    new-instance v0, LM4/a;

    const-string v2, "ACCESSIBILITY_ENABLED"

    const/4 v3, 0x6

    const-string v4, "accessibility_enabled"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILV6/g;)V

    sput-object v0, LM4/a;->ACCESSIBILITY_ENABLED:LM4/a;

    new-instance v0, LM4/a;

    const-string v1, "VIEW_POOL_ENABLED"

    const/4 v2, 0x7

    const-string v3, "view_pool_enabled"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LM4/a;->VIEW_POOL_ENABLED:LM4/a;

    new-instance v0, LM4/a;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "VIEW_POOL_PROFILING_ENABLED"

    const/16 v7, 0x8

    const-string v8, "view_pool_profiling_enabled"

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILV6/g;)V

    sput-object v0, LM4/a;->VIEW_POOL_PROFILING_ENABLED:LM4/a;

    new-instance v0, LM4/a;

    const/16 v1, 0x9

    const-string v2, "resource_cache_enabled"

    const-string v3, "RESOURCE_CACHE_ENABLED"

    invoke-direct {v0, v3, v1, v2, v4}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LM4/a;->RESOURCE_CACHE_ENABLED:LM4/a;

    new-instance v0, LM4/a;

    const-string v1, "demo_activity_rendering_time_enabled"

    const/4 v2, 0x0

    const-string v3, "SHOW_RENDERING_TIME"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LM4/a;->SHOW_RENDERING_TIME:LM4/a;

    new-instance v0, LM4/a;

    const-string v6, "MULTIPLE_STATE_CHANGE_ENABLED"

    const/16 v7, 0xb

    const-string v8, "multiple_state_change_enabled"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILV6/g;)V

    sput-object v0, LM4/a;->MULTIPLE_STATE_CHANGE_ENABLED:LM4/a;

    new-instance v0, LM4/a;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-string v13, "BIND_ON_ATTACH_ENABLED"

    const/16 v14, 0xc

    const-string v15, "bind_on_attach_enabled"

    const/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILV6/g;)V

    sput-object v0, LM4/a;->BIND_ON_ATTACH_ENABLED:LM4/a;

    invoke-static {}, LM4/a;->$values()[LM4/a;

    move-result-object v0

    sput-object v0, LM4/a;->$VALUES:[LM4/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LM4/a;->key:Ljava/lang/String;

    iput-boolean p4, p0, LM4/a;->defaultValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILV6/g;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LM4/a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM4/a;
    .locals 1

    const-class v0, LM4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM4/a;

    return-object p0
.end method

.method public static values()[LM4/a;
    .locals 1

    sget-object v0, LM4/a;->$VALUES:[LM4/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM4/a;

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue()Z
    .locals 1

    iget-boolean v0, p0, LM4/a;->defaultValue:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM4/a;->key:Ljava/lang/String;

    return-object v0
.end method
